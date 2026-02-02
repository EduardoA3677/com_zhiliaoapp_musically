.class public final LX/0xKV;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xKW;

.field public final LIZIZ:[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

.field public final LIZJ:[Ljava/lang/String;

.field public final LIZLLL:[Ljava/lang/String;

.field public final LJ:LX/0tH5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;[Ljava/lang/String;[Ljava/lang/String;LX/0tH5;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, LX/0xKV;->LIZ:LX/0xKW;

    iput-object p2, p0, LX/0xKV;->LIZIZ:[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    iput-object p3, p0, LX/0xKV;->LIZJ:[Ljava/lang/String;

    iput-object p4, p0, LX/0xKV;->LIZLLL:[Ljava/lang/String;

    iput-object p5, p0, LX/0xKV;->LJ:LX/0tH5;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    iget-object v1, p0, LX/0xKV;->LIZ:LX/0xKW;

    iget-object v2, p0, LX/0xKV;->LIZIZ:[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    iget-object v3, p0, LX/0xKV;->LIZJ:[Ljava/lang/String;

    iget-object v4, p0, LX/0xKV;->LIZLLL:[Ljava/lang/String;

    iget-object v5, p0, LX/0xKV;->LJ:LX/0tH5;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;-><init>(LX/0xKW;[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;[Ljava/lang/String;[Ljava/lang/String;LX/0tH5;)V

    return-object v0
.end method
