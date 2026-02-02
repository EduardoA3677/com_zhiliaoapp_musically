.class public final LX/0zuo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:[B


# instance fields
.field public final LIZ:Ljava/io/BufferedOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0zuo;->LIZIZ:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    return-void
.end method
