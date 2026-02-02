.class public final LX/0kKU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kKT;


# static fields
.field public static final LIZ:LX/0kKU;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kKU;

    invoke-direct {v0}, LX/0kKU;-><init>()V

    sput-object v0, LX/0kKU;->LIZ:LX/0kKU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0kKU;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IILandroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    sget-object v3, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->LS_ULTIMATE_INFLATER_LAYOUT_ID_INVALID:LX/16vs;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v2}, LX/16vs;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v1, p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, p4, :cond_0

    invoke-static {v2, p3}, LX/0Ywr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
