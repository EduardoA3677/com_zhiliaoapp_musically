.class public final LX/0VBK;
.super LX/0VBF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZJ:LX/0VBK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VBK;

    invoke-direct {v0}, LX/0VBK;-><init>()V

    sput-object v0, LX/0VBK;->LIZJ:LX/0VBK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x27

    const-string v0, "name"

    invoke-direct {p0, v0, v1}, LX/0VBF;-><init>(Ljava/lang/String;I)V

    return-void
.end method
