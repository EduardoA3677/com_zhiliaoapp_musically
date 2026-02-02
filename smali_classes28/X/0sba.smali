.class public final synthetic LX/0sba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sbZ;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/AwS575S0100000_33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sba;->LIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onResult(ILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0sba;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
