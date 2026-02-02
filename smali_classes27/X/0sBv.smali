.class public final LX/0sBv;
.super Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0sBw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sBw;

    invoke-direct {v0}, LX/0sBw;-><init>()V

    sput-object v0, LX/0sBv;->Companion:LX/0sBw;

    const/16 v0, 0x8

    sput v0, LX/0sBv;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    return-void
.end method
