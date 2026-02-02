.class public final LX/0xw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0xw5;

    new-instance v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;-><init>(JJJJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0xw5;->LIZ:Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xw5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;
    .locals 1

    sget-object v0, LX/0xw5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    return-object v0
.end method
