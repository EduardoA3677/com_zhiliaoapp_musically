.class public final LX/0zrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0zrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zrd;

    invoke-direct {v0}, LX/0zrd;-><init>()V

    sput-object v0, LX/0zrr;->LIZ:LX/0zrd;

    return-void
.end method
