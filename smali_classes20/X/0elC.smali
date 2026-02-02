.class public final LX/0elC;
.super LX/0emO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0emO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZLLL:LX/0elC;

.field public static final LJ:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0elC;

    invoke-direct {v0}, LX/0elC;-><init>()V

    sput-object v0, LX/0elC;->LIZLLL:LX/0elC;

    sget-object v0, LX/0eTV;->C9:LX/0U9d;

    sput-object v0, LX/0elC;->LJ:LX/0U9d;

    sget-object v0, LX/0eTV;->E9:LX/0U9d;

    sput-object v0, LX/0elC;->LJFF:LX/0U9d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0eTV;->B9:LX/0U9d;

    const/16 v1, 0x17

    const-string v0, "multi_guest_allow_cohost_invitation_once"

    invoke-direct {p0, v1, v0, v2}, LX/0emO;-><init>(ILjava/lang/String;LX/0U9d;)V

    return-void
.end method
