.class public final LX/0CmD;
.super LX/0CmE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CmE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0CmD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CmD;

    invoke-direct {v0}, LX/0CmD;-><init>()V

    sput-object v0, LX/0CmD;->LIZJ:LX/0CmD;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f1218a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, LX/0CmE;-><init>(Ljava/lang/Integer;LX/0Clv;I)V

    return-void
.end method
