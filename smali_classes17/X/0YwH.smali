.class public final LX/0YwH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0YwI;

.field public static volatile LIZJ:LX/0YwH;


# instance fields
.field public final LIZ:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YwI;

    invoke-direct {v0}, LX/0YwI;-><init>()V

    sput-object v0, LX/0YwH;->LIZIZ:LX/0YwI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, LX/0YwH;->LIZ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method
