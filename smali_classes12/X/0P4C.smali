.class public final LX/0P4C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0P4A;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;Lcom/ss/android/ugc/aweme/components/model/ComponentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0P4A;

    invoke-direct {v0, p1, p2}, LX/0P4A;-><init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;Lcom/ss/android/ugc/aweme/components/model/ComponentData;)V

    iput-object v0, p0, LX/0P4C;->LIZ:LX/0P4A;

    return-void
.end method
