.class public final LX/0Uka;
.super LX/0UjH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UkY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Uka;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Uka;

    invoke-direct {v0}, LX/0Uka;-><init>()V

    sput-object v0, LX/0Uka;->LIZ:LX/0Uka;

    const-string v0, "slot_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LIZIZ:LX/0Urc;

    const-string v0, "container_child_num"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LIZJ:LX/0Urc;

    const-string v0, "is_same_aweme"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LIZLLL:LX/0Urc;

    const-string v0, "mount_aid"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LJ:LX/0Urc;

    const-string v0, "unmount_aid"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LJFF:LX/0Urc;

    const-string v0, "scene"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LJI:LX/0Urc;

    const-string v0, "component_types"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uka;->LJII:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjH;-><init>()V

    return-void
.end method
