.class public final LX/0Ohu;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Ot0;


# instance fields
.field public LLJILJIL:LX/0OGd;


# direct methods
.method public constructor <init>(LX/0OGd;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0Ohu;->LLJILJIL:LX/0OGd;

    return-void
.end method


# virtual methods
.method public final LJLIIIL(LX/0OJy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, LX/0Oho;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Oho;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, LX/0Oho;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LX/0Oho;-><init>(I)V

    :cond_1
    sget v0, LX/0OnN;->LIZ:I

    iget-object v1, p0, LX/0Ohu;->LLJILJIL:LX/0OGd;

    new-instance v0, LX/0Ohv;

    invoke-direct {v0, v1}, LX/0Ohv;-><init>(LX/0OGd;)V

    iput-object v0, p2, LX/0Oho;->LIZJ:LX/0OnN;

    return-object p2
.end method
