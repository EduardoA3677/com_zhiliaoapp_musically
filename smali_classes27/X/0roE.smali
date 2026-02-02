.class public final LX/0roE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0roD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0roB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0roB;

    invoke-direct {v0}, LX/0roB;-><init>()V

    sput-object v0, LX/0roE;->LIZ:LX/0roB;

    return-void
.end method
