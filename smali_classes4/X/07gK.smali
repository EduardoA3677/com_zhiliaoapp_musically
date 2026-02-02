.class public final LX/07gK;
.super LX/07gH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07gH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZJ:LX/07gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07gK;

    invoke-direct {v0}, LX/07gK;-><init>()V

    sput-object v0, LX/07gK;->LIZJ:LX/07gK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "click_report_group_name"

    const-string v0, "internal"

    invoke-direct {p0, v0, v1}, LX/07gH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
