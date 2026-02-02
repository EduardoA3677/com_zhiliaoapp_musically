.class public final LX/0oCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oCL;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oCK;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0oBw;
    .locals 4

    new-instance v3, LX/0oBw;

    iget-object v2, p0, LX/0oCK;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, p1}, LX/0oBw;->setMessage(Ljava/lang/String;)V

    return-object v3
.end method
