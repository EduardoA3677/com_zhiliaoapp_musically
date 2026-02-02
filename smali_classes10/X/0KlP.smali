.class public final LX/0KlP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:LX/0KTG;

.field public final LLILIL:LX/0KQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0KlP;-><init>(LX/0KQO;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0KQO;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, p1}, LX/0KlP;-><init>(LX/0KTG;LX/0KQO;)V

    return-void
.end method

.method public constructor <init>(LX/0KTG;LX/0KQO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KlP;->LL:LX/0KTG;

    iput-object p2, p0, LX/0KlP;->LLILIL:LX/0KQO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method
