.class public final LX/0oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0obx;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0obx;"
        }
    .end annotation

    new-instance v0, LX/0obx;

    invoke-direct {v0, p0}, LX/0obx;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
