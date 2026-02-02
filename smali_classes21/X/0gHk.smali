.class public final LX/0gHk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0gHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gHl;

    invoke-direct {v0}, LX/0gHl;-><init>()V

    sput-object v0, LX/0gHk;->LIZ:LX/0gHl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
