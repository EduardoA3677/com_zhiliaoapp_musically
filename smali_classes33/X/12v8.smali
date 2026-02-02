.class public final LX/12v8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LJ:LX/0fyN;


# instance fields
.field public final LIZ:LX/12uX;

.field public final LIZIZ:LX/12uX;

.field public final LIZJ:LX/12uX;

.field public final LIZLLL:LX/12uX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0fyN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0fyN;-><init>(F)V

    sput-object v1, LX/12v8;->LJ:LX/0fyN;

    return-void
.end method

.method public constructor <init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12v8;->LIZ:LX/12uX;

    iput-object p3, p0, LX/12v8;->LIZIZ:LX/12uX;

    iput-object p4, p0, LX/12v8;->LIZJ:LX/12uX;

    iput-object p2, p0, LX/12v8;->LIZLLL:LX/12uX;

    return-void
.end method
