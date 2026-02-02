.class public final LX/166I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/166H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/166H;

    invoke-direct {v0}, LX/166H;-><init>()V

    sput-object v0, LX/166I;->LIZ:LX/166H;

    return-void
.end method
