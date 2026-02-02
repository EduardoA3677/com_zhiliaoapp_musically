.class public abstract LX/15CP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:J

.field public LLILIL:LX/15CR;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/15CS;->LL:LX/15CS;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/15CP;-><init>(JLX/15CR;)V

    return-void
.end method

.method public constructor <init>(JLX/15CR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/15CP;->LL:J

    iput-object p3, p0, LX/15CP;->LLILIL:LX/15CR;

    return-void
.end method
