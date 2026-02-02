.class public final LX/017w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcO;


# static fields
.field public static final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/017w;->LL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/017w;->LL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
