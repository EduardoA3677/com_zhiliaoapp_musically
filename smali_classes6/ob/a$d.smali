.class public Lob/a$d;
.super Lob/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lob/a;-><init>()V

    iput-object p1, p0, Lob/a;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lob/a$d;->LIZIZ:Ljava/lang/String;

    return-void
.end method
