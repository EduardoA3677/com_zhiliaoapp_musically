.class public final LX/0PYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qw4;


# static fields
.field public static final LIZ:LX/0PYB;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/homepage/business/PreloadMainTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PYB;

    invoke-direct {v0}, LX/0PYB;-><init>()V

    sput-object v0, LX/0PYB;->LIZ:LX/0PYB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hox/Hox;)LX/0B6c;
    .locals 1

    sget-object v0, LX/0PYB;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/business/PreloadMainTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/business/PreloadMainTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/business/PreloadMainTask;-><init>(Lcom/bytedance/hox/Hox;)V

    sput-object v0, LX/0PYB;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/business/PreloadMainTask;

    :cond_0
    return-object v0
.end method
