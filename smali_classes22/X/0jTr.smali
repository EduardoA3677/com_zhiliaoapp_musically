.class public final LX/0jTr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0jTr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jTr;

    invoke-direct {v0}, LX/0jTr;-><init>()V

    sput-object v0, LX/0jTr;->LIZ:LX/0jTr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
