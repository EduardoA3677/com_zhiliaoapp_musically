.class public final LX/0nd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ndB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0nmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0nmj<",
            "+",
            "LX/04Vt;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nns;

    check-cast p4, Lkotlin/jvm/internal/AFwS200S0000000_24;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0nns;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;)V

    return-object v0
.end method
