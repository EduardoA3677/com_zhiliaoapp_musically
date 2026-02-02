.class public final LX/0VBI;
.super LX/0VBF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZJ:LX/0VBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VBI;

    invoke-direct {v0}, LX/0VBI;-><init>()V

    sput-object v0, LX/0VBI;->LIZJ:LX/0VBI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x46

    const-string v0, "button"

    invoke-direct {p0, v0, v1}, LX/0VBF;-><init>(Ljava/lang/String;I)V

    return-void
.end method
