.class public final LX/0qcs;
.super LX/0D4t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v1, "/"

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, v0}, LX/0D4t;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0qcn;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, LX/01j5;

    invoke-virtual {p0, p1}, LX/0D4t;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01j5;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method
