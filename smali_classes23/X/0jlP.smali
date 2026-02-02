.class public final LX/0jlP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jlQ;


# static fields
.field public static final LIZ:LX/0jlP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jlP;

    invoke-direct {v0}, LX/0jlP;-><init>()V

    sput-object v0, LX/0jlP;->LIZ:LX/0jlP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->LIZJ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    return-object v0
.end method
