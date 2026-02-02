.class public final LX/0WZZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;


# static fields
.field public static final LIZ:LX/0WZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WZZ;

    invoke-direct {v0}, LX/0WZZ;-><init>()V

    sput-object v0, LX/0WZZ;->LIZ:LX/0WZZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-object v0, v0, LX/0tIh;->LIZ:Ljava/lang/String;

    return-object v0
.end method
