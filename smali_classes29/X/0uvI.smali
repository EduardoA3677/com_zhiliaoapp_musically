.class public final LX/0uvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uvK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uvJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(LX/0uvH;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V
    .locals 3

    new-instance v2, LX/0uvG;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0uvG;-><init>(II)V

    invoke-virtual {p1, p2, v2}, LX/0uvH;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvG;)V

    return-void
.end method
