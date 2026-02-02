.class public final LX/0Yyx;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field public final LL:LX/104m;


# direct methods
.method public constructor <init>(LX/104m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Yyx;->LL:LX/104m;

    return-void
.end method

.method public constructor <init>(LX/104m;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0Yyx;->LL:LX/104m;

    return-void
.end method


# virtual methods
.method public getStatus()LX/104m;
    .locals 1

    iget-object v0, p0, LX/0Yyx;->LL:LX/104m;

    return-object v0
.end method
