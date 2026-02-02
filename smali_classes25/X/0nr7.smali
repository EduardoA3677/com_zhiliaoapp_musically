.class public final LX/0nr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmm;


# instance fields
.field public final synthetic LIZ:LX/0nr8;


# direct methods
.method public constructor <init>(LX/0nr8;)V
    .locals 0

    iput-object p1, p0, LX/0nr7;->LIZ:LX/0nr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 2

    iget-object v1, p0, LX/0nr7;->LIZ:LX/0nr8;

    const-string v0, "reportlayer_show"

    invoke-virtual {v1, v0}, LX/0nr8;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nr7;->LIZ:LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
