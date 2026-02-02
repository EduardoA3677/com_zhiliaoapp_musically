.class public final LX/10PJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10PK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10PK;

    invoke-direct {v0}, LX/10PK;-><init>()V

    sput-object v0, LX/10PJ;->LIZ:LX/10PK;

    return-void
.end method
