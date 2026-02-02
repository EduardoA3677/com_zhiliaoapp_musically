.class public final LX/0FsA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0FsA;

.field public static final LIZIZ:LX/0HLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0FsA;

    invoke-direct {v0}, LX/0FsA;-><init>()V

    sput-object v0, LX/0FsA;->LIZ:LX/0FsA;

    new-instance v1, LX/0HLv;

    const-string v0, "autocut_anchor"

    invoke-direct {v1, v0}, LX/0HLv;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0FsA;->LIZIZ:LX/0HLv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
