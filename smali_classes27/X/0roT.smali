.class public final LX/0roT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0roT;

    sget-object v0, LX/0roc;->PITAYA:LX/0roc;

    invoke-virtual {v0}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0roT;->LIZ:Ljava/lang/String;

    return-void
.end method
