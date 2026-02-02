.class public final LX/0Xe5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/0Mql;

    sget-object v0, LX/0Yas;->DELAY:LX/0Yas;

    invoke-direct {v3, p0, p1, v0, p2}, LX/0Mql;-><init>(Ljava/lang/String;ZLX/0Yas;Ljava/lang/Integer;)V

    sget-object v2, LX/0Z4x;->LIZ:LX/0Z4x;

    new-instance v1, LX/0Afz;

    invoke-direct {v1, p3}, LX/0Afz;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Z4x;->LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    new-instance v2, LX/0Mql;

    sget-object v1, LX/0Yas;->IFRUN:LX/0Yas;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p0, p2, v1, v0}, LX/0Mql;-><init>(Ljava/lang/String;ZLX/0Yas;Ljava/lang/Integer;)V

    sget-object v1, LX/0Z4x;->LIZ:LX/0Z4x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/0Z4x;->LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Mql;

    sget-object v1, LX/0Yas;->REPLACE:LX/0Yas;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p0, p3, v1, v0}, LX/0Mql;-><init>(Ljava/lang/String;ZLX/0Yas;Ljava/lang/Integer;)V

    sget-object v1, LX/0Z4x;->LIZ:LX/0Z4x;

    new-instance v0, LX/04Uq;

    invoke-direct {v0, p1}, LX/04Uq;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, p2, v0}, LX/0Z4x;->LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
