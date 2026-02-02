.class public final LX/089K;
.super LX/089I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/089I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/089K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/089K;

    invoke-direct {v0}, LX/089K;-><init>()V

    sput-object v0, LX/089K;->LIZIZ:LX/089K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "close"

    invoke-direct {p0, v0}, LX/089I;-><init>(Ljava/lang/String;)V

    return-void
.end method
