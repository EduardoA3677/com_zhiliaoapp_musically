.class public final LX/09ya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "Food & Drink"

    const-string v1, "Fitness & Health"

    const-string v2, "Travel"

    const-string v3, "Beauty_Care"

    const-string v4, "Outfit"

    const-string v5, "Society"

    const-string v6, "Cosplay"

    const-string v7, "Education"

    const-string v8, "Art"

    const-string v9, "Sports"

    const-string v10, "Photography"

    const-string v11, "DIY & Handicrafts"

    const-string v12, "Natural Environment"

    const-string v13, "Technology"

    const-string v14, "Outdoor Activities"

    const-string v15, "Culture"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09ya;->LIZ:Ljava/util/List;

    const/16 v0, 0x12de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09ya;->LIZIZ:LX/05ta;

    return-void
.end method
