.class public final LX/0QUC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QUT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0QUT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QUT;

    invoke-direct {v0}, LX/0QUT;-><init>()V

    sput-object v0, LX/0QUC;->LIZ:LX/0QUT;

    return-void
.end method
