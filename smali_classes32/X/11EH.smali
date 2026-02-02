.class public final LX/11EH;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/11EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11EH;

    invoke-direct {v0}, LX/11EH;-><init>()V

    sput-object v0, LX/11EH;->LL:LX/11EH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-direct {p0, v0}, LX/11E9;-><init>(LX/0jbv;)V

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
