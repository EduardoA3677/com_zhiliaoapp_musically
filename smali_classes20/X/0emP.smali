.class public final LX/0emP;
.super LX/0emO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0emO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZLLL:LX/0emP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0emP;

    invoke-direct {v0}, LX/0emP;-><init>()V

    sput-object v0, LX/0emP;->LIZLLL:LX/0emP;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0eTV;->z9:LX/0U9d;

    const/16 v1, 0x15

    const-string v0, "allow_guest_apply_during_cohost"

    invoke-direct {p0, v1, v0, v2}, LX/0emO;-><init>(ILjava/lang/String;LX/0U9d;)V

    return-void
.end method
