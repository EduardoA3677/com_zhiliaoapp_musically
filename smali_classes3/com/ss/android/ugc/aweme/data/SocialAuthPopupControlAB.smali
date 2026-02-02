.class public final Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;

    new-instance v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZ:Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    new-instance v0, LX/04ik;

    invoke-direct {v0}, LX/04ik;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    return-void
.end method
