.class public final LX/101k;
.super LX/0jkV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "security_decision_duration"

    invoke-direct {p0, v0}, LX/0jkV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/101k;->LIZLLL:Ljava/lang/Boolean;

    return-void
.end method
