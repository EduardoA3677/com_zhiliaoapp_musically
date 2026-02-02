.class public final LX/0tPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/internal/AwS441S0200000_27;

.field public final synthetic LIZIZ:Ldc5/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS441S0200000_27;Ldc5/g;)V
    .locals 0

    iput-object p1, p0, LX/0tPj;->LIZ:Lkotlin/jvm/internal/AwS441S0200000_27;

    iput-object p2, p0, LX/0tPj;->LIZIZ:Ldc5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0tPj;->LIZIZ:Ldc5/g;

    iget-object v0, p4, Ldc5/g;->LJII:Landroid/graphics/Bitmap;

    iput-object v0, v3, Ldc5/g;->LJII:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0tPj;->LIZ:Lkotlin/jvm/internal/AwS441S0200000_27;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v2, v0, LX/0tPh;->LL:LX/0tQa;

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-virtual {v2, v1, v1, v0, v3}, LX/0tQa;->LIZ(IILjava/lang/String;Ldc5/g;)V

    return-void
.end method
