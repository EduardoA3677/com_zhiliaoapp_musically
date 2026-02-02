.class public final Lcom/ss/android/common/applog/GlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/common/applog/GlobalContext;

.field public static context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/common/applog/GlobalContext;

    invoke-direct {v0}, Lcom/ss/android/common/applog/GlobalContext;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/GlobalContext;->INSTANCE:Lcom/ss/android/common/applog/GlobalContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/GlobalContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/GlobalContext;->context:Landroid/content/Context;

    return-void
.end method
