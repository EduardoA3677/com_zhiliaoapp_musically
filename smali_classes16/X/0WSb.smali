.class public final LX/0WSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;


# static fields
.field public static final LIZ:LX/0WSb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WSb;

    invoke-direct {v0}, LX/0WSb;-><init>()V

    sput-object v0, LX/0WSb;->LIZ:LX/0WSb;

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

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
