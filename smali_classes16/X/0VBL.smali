.class public final LX/0VBL;
.super LX/0VBF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZJ:LX/0VBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VBL;

    invoke-direct {v0}, LX/0VBL;-><init>()V

    sput-object v0, LX/0VBL;->LIZJ:LX/0VBL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, "negative_btn"

    invoke-direct {p0, v0, v1}, LX/0VBF;-><init>(Ljava/lang/String;I)V

    return-void
.end method
