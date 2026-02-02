.class public final LX/0Uyw;
.super LX/0Uyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZLLL:LX/0Uyw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uyw;

    invoke-direct {v0}, LX/0Uyw;-><init>()V

    sput-object v0, LX/0Uyw;->LIZLLL:LX/0Uyw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "left"

    invoke-direct {p0, v0, v1}, LX/0Uyu;-><init>(Ljava/lang/String;I)V

    return-void
.end method
