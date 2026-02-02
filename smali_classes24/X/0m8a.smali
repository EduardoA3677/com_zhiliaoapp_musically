.class public final LX/0m8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, LX/0lW3;

    invoke-direct {v0}, LX/0lW3;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0m8Z;

    invoke-direct {v0, p1}, LX/0m8Z;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object v0
.end method
