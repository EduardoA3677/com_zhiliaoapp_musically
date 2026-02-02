.class public final LX/108r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10F0;

    invoke-direct {v0}, LX/10F0;-><init>()V

    sput-object v0, LX/108r;->LIZ:LX/10F0;

    return-void
.end method
