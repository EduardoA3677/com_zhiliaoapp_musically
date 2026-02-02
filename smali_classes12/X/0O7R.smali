.class public final LX/0O7R;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7T;


# static fields
.field public static final LLJILLL:LX/0O7S;


# instance fields
.field public final LLJILJIL:LX/0O7S;

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O7S;

    invoke-direct {v0}, LX/0O7S;-><init>()V

    sput-object v0, LX/0O7R;->LLJILLL:LX/0O7S;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    sget-object v0, LX/0O7R;->LLJILLL:LX/0O7S;

    iput-object v0, p0, LX/0O7R;->LLJILJIL:LX/0O7S;

    iput-boolean p1, p0, LX/0O7R;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0O7R;->LLJILJIL:LX/0O7S;

    return-object v0
.end method
