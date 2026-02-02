.class public final LX/0Efn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Efv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Efi;


# direct methods
.method public constructor <init>(LX/0Efi;)V
    .locals 1

    iput-object p1, p0, LX/0Efn;->LL:LX/0Efi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0Efv;

    new-instance v2, LX/0Efh;

    iget-object v0, p0, LX/0Efn;->LL:LX/0Efi;

    invoke-direct {v2, v0}, LX/0Efh;-><init>(LX/0Efi;)V

    new-instance v1, LX/0Efo;

    iget-object v0, p0, LX/0Efn;->LL:LX/0Efi;

    invoke-direct {v1, v0}, LX/0Efo;-><init>(LX/0Efi;)V

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0Efv;-><init>(ILX/0Efh;LX/0Efo;)V

    return-object v3
.end method
