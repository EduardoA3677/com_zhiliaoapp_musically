.class public final LX/0noe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WUP;


# static fields
.field public static final LIZ:LX/0noe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noe;

    invoke-direct {v0}, LX/0noe;-><init>()V

    sput-object v0, LX/0noe;->LIZ:LX/0noe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILLJJLI()Z
    .locals 1

    const-string v0, "ITabletCommonAdapter.sparkPluginNeedHandle"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
