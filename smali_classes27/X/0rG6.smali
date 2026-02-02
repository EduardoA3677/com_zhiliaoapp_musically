.class public final LX/0rG6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZIZ:LX/0jXU;

.field public final LIZJ:LX/0rOO;

.field public final LIZLLL:LX/0rXP;

.field public final LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LJFF:LX/0rG5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rG6;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jXU;LX/0rOO;LX/0rXP;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rG6;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0rG6;->LIZIZ:LX/0jXU;

    iput-object p3, p0, LX/0rG6;->LIZJ:LX/0rOO;

    iput-object p4, p0, LX/0rG6;->LIZLLL:LX/0rXP;

    iput-object p5, p0, LX/0rG6;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p6, p0, LX/0rG6;->LJFF:LX/0rG5;

    return-void
.end method
