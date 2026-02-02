.class public final LX/0gBs;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gBs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gBs;

    invoke-direct {v0}, LX/0gBs;-><init>()V

    sput-object v0, LX/0gBs;->LIZLLL:LX/0gBs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const-string v0, "player_ttvqm_string"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
